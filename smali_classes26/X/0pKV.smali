.class public final LX/0pKV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0pKW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/0pKW;

    invoke-direct {v0}, LX/0pKW;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pKV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pKV;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0pKV;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0pKV;->LIZLLL:LX/0pKW;

    return-void
.end method
