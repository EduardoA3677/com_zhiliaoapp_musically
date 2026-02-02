.class public final LX/126b;
.super LX/126Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/126Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/126b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/126b;

    invoke-direct {v0}, LX/126b;-><init>()V

    sput-object v0, LX/126b;->LIZ:LX/126b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/126Z;-><init>()V

    return-void
.end method
