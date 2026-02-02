.class public final LX/0fDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# static fields
.field public static final LIZ:LX/0fDC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fDC;

    invoke-direct {v0}, LX/0fDC;-><init>()V

    sput-object v0, LX/0fDC;->LIZ:LX/0fDC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 2

    sget-object v1, LX/0fAk;->LLLLJ:LX/0U9d;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
