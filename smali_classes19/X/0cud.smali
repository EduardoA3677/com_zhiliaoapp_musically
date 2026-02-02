.class public final LX/0cud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cuZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "LX/0aLQ<",
        "Ljava/lang/Throwable;",
        ">;",
        "LX/03OV<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0cuf;


# direct methods
.method public constructor <init>(LX/0cuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cud;->LL:LX/0cuf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0aLQ;

    new-instance v1, LY/AkS421S0100000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
