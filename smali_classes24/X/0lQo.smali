.class public final LX/0lQo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final LL:LX/0lQo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lQo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lQo;

    invoke-direct {v0}, LX/0lQo;-><init>()V

    sput-object v0, LX/0lQo;->LL:LX/0lQo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_0

    const-string v1, "click_filter_entrance"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0myn;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
