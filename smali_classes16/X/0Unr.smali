.class public final LX/0Unr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Unu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Unn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Unr;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Unr;->LIZ:Ljava/lang/String;

    return-object v0
.end method
