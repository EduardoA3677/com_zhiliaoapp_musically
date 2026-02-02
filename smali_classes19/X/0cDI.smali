.class public final LX/0cDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# static fields
.field public static final LIZ:LX/0cDI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cDI;

    invoke-direct {v0}, LX/0cDI;-><init>()V

    sput-object v0, LX/0cDI;->LIZ:LX/0cDI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0UPU;->LJI()LX/0UPC;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "guide_click_icon"

    iput-object v0, v1, LX/0UPC;->LIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method
