.class public final LX/0pRI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRm;


# static fields
.field public static final LIZ:LX/0pRI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pRI;

    invoke-direct {v0}, LX/0pRI;-><init>()V

    sput-object v0, LX/0pRI;->LIZ:LX/0pRI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0yZd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZd;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
