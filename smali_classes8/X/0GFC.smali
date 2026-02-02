.class public final LX/0GFC;
.super LX/0GF4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GF4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0GFC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GFC;

    invoke-direct {v0}, LX/0GFC;-><init>()V

    sput-object v0, LX/0GFC;->LIZ:LX/0GFC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GF4;-><init>()V

    return-void
.end method
