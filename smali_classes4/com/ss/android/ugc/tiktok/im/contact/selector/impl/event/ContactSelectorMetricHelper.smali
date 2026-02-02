.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/03Nm;

.field public final LIZJ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZ:J

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZIZ:LX/03Nm;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZJ:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public final LIZIZ(LX/07Ii;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZJ:Landroid/util/ArrayMap;

    const-string v5, "selector_first_button_click_duration"

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZJ:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZJ:Landroid/util/ArrayMap;

    const-string v1, "selector_first_button_click_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZJ:Landroid/util/ArrayMap;

    const-string v5, "selector_first_data_load_duration"

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZJ:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZJ:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selector_total_stay_duration"

    invoke-virtual {v4, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/event/ContactSelectorMetricHelper;->LIZIZ:LX/03Nm;

    const-string v0, "contact_selector_performance"

    invoke-interface {v1, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
