.class public final LX/1602;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/1602;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1602<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1602;

    invoke-direct {v0}, LX/1602;-><init>()V

    sput-object v0, LX/1602;->LL:LX/1602;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0jpL;

    new-instance v2, LX/0sRm;

    iget-object v1, p1, LX/0jpL;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0jpL;->LIZIZ:Lcom/google/gson/k;

    check-cast v0, Lcom/google/gson/n;

    invoke-direct {v2, v1, v0}, LX/0sRm;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    return-object v2
.end method
