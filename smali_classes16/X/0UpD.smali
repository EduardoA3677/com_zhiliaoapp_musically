.class public final LX/0UpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UpA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Up9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0UpH;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UqD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Up8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0UpH;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/0UpH;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0UqD;",
            ">;",
            "Ljava/util/List<",
            "LX/0Up8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0UpD;->LIZ:I

    iput-object p2, p0, LX/0UpD;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0UpD;->LIZJ:LX/0UpH;

    iput-object p4, p0, LX/0UpD;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0UpD;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0UpD;->LJFF:Ljava/util/List;

    return-void
.end method
