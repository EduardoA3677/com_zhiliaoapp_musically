.class public final LX/154W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/154J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/154W;->LIZ:Lorg/json/JSONObject;

    iput-object p2, p0, LX/154W;->LIZIZ:Ljava/lang/Exception;

    return-void
.end method
