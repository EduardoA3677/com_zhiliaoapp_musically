.class public final LX/0ZFx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ZFv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZFx;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0ZFv;

    invoke-direct {v0, p2}, LX/0ZFv;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0ZFx;->LIZIZ:LX/0ZFv;

    return-void
.end method
