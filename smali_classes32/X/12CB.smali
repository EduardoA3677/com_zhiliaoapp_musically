.class public final LX/12CB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/12CB;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12BD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12CB;->LIZIZ:LY/ARunnableS87S0100000_31;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12CB;->LIZ:Ljava/util/Set;

    return-void
.end method
