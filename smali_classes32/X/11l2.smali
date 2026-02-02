.class public final LX/11l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONArray;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/11l2;->LIZ:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11l2;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
