.class public final LX/0rw1;
.super LX/0roB;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0rw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rw1;

    invoke-direct {v0}, LX/0rw1;-><init>()V

    sput-object v0, LX/0rw1;->LIZLLL:LX/0rw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0roB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;
    .locals 2

    iget-object v0, p0, LX/0roB;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rvx;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {v1, p2}, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;-><init>(LX/0QZW;)V

    sget-object v0, LX/0rw1;->LIZLLL:LX/0rw1;

    iget-object v0, v0, LX/0roB;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0rvx;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "smart_live_preview_pre_stream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rvl;->LIZ:LX/0rvl;

    return-object v0

    :sswitch_1
    const-string v0, "smart_video_prerender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rvm;->LIZ:LX/0rvm;

    return-object v0

    :sswitch_2
    const-string v0, "homepage_hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rwO;->LIZLLL:LX/0rwO;

    return-object v0

    :sswitch_3
    const-string v0, "social_smart_rec_popup_freq_control"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rvn;->LIZ:LX/0rvn;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x402df730 -> :sswitch_0
        0x425f58bf -> :sswitch_1
        0x64d8ec7c -> :sswitch_2
        0x6e75be20 -> :sswitch_3
    .end sparse-switch
.end method
