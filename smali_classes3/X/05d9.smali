.class public final LX/05d9;
.super LX/0Tjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final LIZ:LX/05d9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05d9;

    invoke-direct {v0}, LX/05d9;-><init>()V

    sput-object v0, LX/05d9;->LIZ:LX/05d9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tjr;-><init>()V

    return-void
.end method
