.class public final LX/01nl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01nl;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/01nl;->LIZ:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v1, LX/01nl;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
