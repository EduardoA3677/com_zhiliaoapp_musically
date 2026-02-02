.class public final Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;
.super LX/0wA0;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0wAN;


# instance fields
.field public final action:Ljava/lang/String;

.field public alarmOffsets:Ljava/lang/Long;

.field public allDay:Ljava/lang/Boolean;

.field public endDate:Ljava/lang/Long;

.field public eventID:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public notes:Ljava/lang/String;

.field public startDate:Ljava/lang/Long;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wAN;

    invoke-direct {v0}, LX/0wAN;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->Companion:LX/0wAN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0wA0;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    return-void
.end method

.method public static final convert(LX/0w9t;)Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;
    .locals 15

    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->Companion:LX/0wAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "create"

    const-string v8, "update"

    if-eqz v0, :cond_7

    move-object v11, v9

    :goto_0
    sget-object v2, LX/0wA0;->Companion:LX/0w9y;

    const-string v0, "startDate"

    invoke-static {v2, p0, v0}, LX/0w9y;->LIZ(LX/0w9y;LX/0w9t;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "endDate"

    invoke-static {v2, p0, v0}, LX/0w9y;->LIZ(LX/0w9y;LX/0w9t;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "location"

    invoke-static {p0, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "url"

    invoke-static {p0, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "title"

    invoke-static {p0, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "notes"

    invoke-static {p0, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "allDay"

    const/4 v13, 0x0

    invoke-static {p0, v0, v13}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v14

    const-string v12, "alarmOffset"

    invoke-interface {p0, v12}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v12}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    invoke-interface {v0}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    if-ne v1, v0, :cond_5

    invoke-static {p0, v12, v13}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v12

    :goto_1
    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    invoke-direct {v1, v11}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setStartDate(Ljava/lang/Long;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setEndDate(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setEventID(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setNotes(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setAlarmOffsets(Ljava/lang/Long;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setLocation(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setUrl(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->setAllDay(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "delete"

    const-string v3, "read"

    filled-new-array {v9, v4, v8, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const/4 v1, 0x0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEventID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getEndDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getStartDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAlarmOffsets()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getAllDay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_5
    invoke-interface {p0, v12}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    invoke-interface {v0}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    if-ne v1, v0, :cond_6

    int-to-double v0, v13

    invoke-static {p0, v12, v0, v1}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v12, v0

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v11, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlarmOffsets()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEventID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlarmOffsets(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    return-void
.end method

.method public final setAllDay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEndDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    return-void
.end method

.method public final setEventID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setStartDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "XCalendarMethodParamModel"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endDate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarmOffsets = [ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allDay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
