.class public final LX/0mPq;
.super LX/0mPn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mPn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0mPq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mPq;

    invoke-direct {v0}, LX/0mPq;-><init>()V

    sput-object v0, LX/0mPq;->LIZ:LX/0mPq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mPn;-><init>(I)V

    return-void
.end method
