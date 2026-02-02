.class public final LX/0UnS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UnR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UnQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lorg/json/JSONObject;

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
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UnS;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0UnS;->LIZIZ:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0UnS;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0UnS;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0UnS;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UnS;->LIZ:Ljava/lang/String;

    return-object v0
.end method
