.class public final LX/0vzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0vzx;->LJIIIIZZ(Ljava/io/InputStream;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const/16 v0, 0xfa3

    const-string v1, "convert json or parse model failed"

    const/4 v2, 0x0

    const/16 v9, 0x5fc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-boolean v0, LX/0vzx;->LIZ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0vzx;->LIZIZ:Z

    return-void
.end method
