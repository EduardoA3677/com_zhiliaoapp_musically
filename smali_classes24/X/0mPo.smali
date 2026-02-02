.class public final LX/0mPo;
.super LX/0mPn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mPn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0mPo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mPo;

    invoke-direct {v0}, LX/0mPo;-><init>()V

    sput-object v0, LX/0mPo;->LIZ:LX/0mPo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mPn;-><init>(I)V

    return-void
.end method
