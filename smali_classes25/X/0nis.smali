.class public final LX/0nis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nis;

    invoke-direct {v0}, LX/0nis;-><init>()V

    sput-object v0, LX/0nis;->LIZ:LX/0nis;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method
