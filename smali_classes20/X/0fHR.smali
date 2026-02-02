.class public final LX/0fHR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fCM;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03JO;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/02k1;Lkotlin/jvm/internal/AFwS240S0000000_19;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0fHR;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/02k1;->LIZ()LX/03JO;

    move-result-object v1

    new-instance v4, LX/0g1y;

    const/4 v0, 0x0

    invoke-direct {v4, v1, p0, v0}, LX/0g1y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/03KZ;->LIZ:LX/03Kf;

    const-wide/16 v1, 0x1388

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/03Kf;->LIZ(LX/03Kf;JI)LX/03Ke;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0fHR;->LIZIZ(JLcom/bytedance/android/livesdk/model/message/common/Text;)LX/0fBL;

    move-result-object v0

    invoke-static {v4, p1, v3, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0fHR;->LIZIZ:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/0fHR;->LIZIZ:LX/03JO;

    return-object v0
.end method

.method public final LIZIZ(JLcom/bytedance/android/livesdk/model/message/common/Text;)LX/0fBL;
    .locals 14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr v12, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    rem-long/2addr v10, v0

    new-instance v7, LX/0fBL;

    iget-object v0, p0, LX/0fHR;->LIZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%02d"

    invoke-static {v8, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v3, v2, v0}, LX/0fBL;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
