.class public final LX/0UpF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UpJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UpK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0UpH;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UqD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Uq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0UpH;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UpF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0UpF;->LIZIZ:LX/0UpH;

    iput-object p3, p0, LX/0UpF;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0UpF;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0UpF;->LJ:Ljava/util/List;

    return-void
.end method
