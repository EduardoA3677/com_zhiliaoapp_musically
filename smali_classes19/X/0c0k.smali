.class public final LX/0c0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# static fields
.field public static final LIZ:LX/0c0k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c0k;

    invoke-direct {v0}, LX/0c0k;-><init>()V

    sput-object v0, LX/0c0k;->LIZ:LX/0c0k;

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

    const-string v1, "BBToolTip"

    const-string v0, "onShow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    sput v0, LX/0UB4;->LJI:I

    return-void
.end method
