.class public final LX/0X99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0X99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0X99<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X99;

    invoke-direct {v0}, LX/0X99;-><init>()V

    sput-object v0, LX/0X99;->LL:LX/0X99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "V2BoardItemsContainer@a05f.addOrRefreshBoard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "addOrRefreshBoard suc"

    const-string v0, "V2BoardItemsContainer"

    invoke-static {v0, v1}, LX/0XCI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "addOrRefreshBoard failed"

    invoke-static {v0}, LX/0XCI;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
