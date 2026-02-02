.class public final LX/0iCf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iCQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final LIZ:LX/0i9W;

.field public final LIZIZ:LX/0i9W;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i9W;LX/0i9W;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0i9W;",
            "ZZ",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iCf;->LIZ:LX/0i9W;

    iput-object p2, p0, LX/0iCf;->LIZIZ:LX/0i9W;

    iput-boolean p3, p0, LX/0iCf;->LIZJ:Z

    iput-boolean p4, p0, LX/0iCf;->LIZLLL:Z

    iput-object p5, p0, LX/0iCf;->LJ:Ljava/util/List;

    return-void
.end method
