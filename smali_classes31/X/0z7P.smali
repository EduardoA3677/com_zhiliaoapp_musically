.class public final LX/0z7P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ztl;
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
.method public constructor <init>(LX/0z7Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0z7Q;->LIZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0z7P;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0z7Q;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0z7P;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0z7Q;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0z7P;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0z7Q;->LIZLLL:Ljava/util/Map;

    iput-object v0, p0, LX/0z7P;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/0z7Q;->LJ:[B

    iput-object v0, p0, LX/0z7P;->LJFF:[B

    iget-object v0, p1, LX/0z7Q;->LJFF:Ljava/lang/Exception;

    iput-object v0, p0, LX/0z7P;->LJI:Ljava/lang/Exception;

    iget v0, p1, LX/0z7Q;->LJI:I

    iput v0, p0, LX/0z7P;->LIZLLL:I

    return-void
.end method
