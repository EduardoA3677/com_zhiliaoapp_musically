.class public final LX/0Ntn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ntf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/0Ntj<",
            "TR;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Ntj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntj<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/List;LX/14JC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LX/0Ntn;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0Ntn;->LIZJ:LX/0Ntj;

    return-void
.end method
