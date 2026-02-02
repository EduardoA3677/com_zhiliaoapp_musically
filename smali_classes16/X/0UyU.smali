.class public final LX/0UyU;
.super LX/0UyK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UyK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0UyU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UyU;

    invoke-direct {v0}, LX/0UyU;-><init>()V

    sput-object v0, LX/0UyU;->LIZ:LX/0UyU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0UyK;-><init>(I)V

    return-void
.end method
