.class public final LX/0Zly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:[B

.field public final LJI:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/0Zlz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Zlz;->LIZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0Zly;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Zlz;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zly;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Zlz;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zly;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Zlz;->LIZLLL:Ljava/util/Map;

    iput-object v0, p0, LX/0Zly;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/0Zlz;->LJ:[B

    iput-object v0, p0, LX/0Zly;->LJFF:[B

    iget-object v0, p1, LX/0Zlz;->LJFF:Ljava/lang/Exception;

    iput-object v0, p0, LX/0Zly;->LJI:Ljava/lang/Exception;

    iget v0, p1, LX/0Zlz;->LJI:I

    iput v0, p0, LX/0Zly;->LIZLLL:I

    return-void
.end method
