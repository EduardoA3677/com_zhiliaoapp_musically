.class public final synthetic LX/0aQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aQD;->LL:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    iput-object p2, p0, LX/0aQD;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0aQD;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0aQD;->LLILLIZIL:Ljava/util/List;

    iput-wide p5, p0, LX/0aQD;->LLILLJJLI:J

    iput-object p7, p0, LX/0aQD;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0aQD;->LL:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    iget-object v1, p0, LX/0aQD;->LLILIL:Ljava/util/Map;

    iget-object v2, p0, LX/0aQD;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0aQD;->LLILLIZIL:Ljava/util/List;

    iget-wide v4, p0, LX/0aQD;->LLILLJJLI:J

    iget-object v6, p0, LX/0aQD;->LLILLL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->LJII(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
