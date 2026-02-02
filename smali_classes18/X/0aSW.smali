.class public final LX/0aSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aSX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aSX<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aSW;->LL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0aSW;->LL:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method
