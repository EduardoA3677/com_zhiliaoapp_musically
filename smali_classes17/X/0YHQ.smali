.class public final LX/0YHQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YHQ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YHQ;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0YHQ;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YHQ;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YHQ;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0YHQ;->LJFF:Ljava/lang/String;

    iput-boolean p4, p0, LX/0YHQ;->LJI:Z

    iput-object p5, p0, LX/0YHQ;->LJII:Ljava/util/Map;

    return-void
.end method
