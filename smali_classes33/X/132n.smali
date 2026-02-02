.class public final LX/132n;
.super LX/0NaA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final LIZJ:LX/132l;

.field public final synthetic LIZLLL:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;LX/132l;)V
    .locals 0

    iput-object p1, p0, LX/132n;->LIZLLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, LX/0NaA;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, LX/132n;->LIZJ:LX/132l;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/content/IntentFilter;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZJ()I
    .locals 25

    move-object/from16 v0, p0

    iget-object v7, v0, LX/132n;->LIZJ:LX/132l;

    iget-object v12, v7, LX/132l;->LIZJ:LX/132m;

    iget-wide v3, v12, LX/132m;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v10, 0x1

    if-lez v0, :cond_2

    iget-boolean v0, v12, LX/132m;->LIZ:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v10, 0x2

    :cond_1
    return v10

    :cond_2
    iget-object v1, v7, LX/132l;->LIZ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0YP1;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const-string v0, "network"

    invoke-virtual {v7, v0}, LX/132l;->LIZ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_3
    iget-object v1, v7, LX/132l;->LIZ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0YP1;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "gps"

    invoke-virtual {v7, v0}, LX/132l;->LIZ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    move-object v6, v5

    :cond_5
    iget-object v14, v7, LX/132l;->LIZJ:LX/132m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/132p;->LIZLLL:LX/132p;

    if-nez v2, :cond_6

    new-instance v2, LX/132p;

    invoke-direct {v2}, LX/132p;-><init>()V

    sput-object v2, LX/132p;->LIZLLL:LX/132p;

    :cond_6
    sget-object v8, LX/132p;->LIZLLL:LX/132p;

    const-wide/32 v16, 0x5265c00

    sub-long v23, v0, v16

    new-instance v3, LX/04q9;

    const-string v15, "system"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "dTF6Tg0zW9KSVEcxRh2JdnOJLi2AqKe7DWQuc4gKQ/gypwUNUj4="

    invoke-direct {v3, v7, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0zgi;->LJJLL(Landroid/location/Location;LX/04q9;)D

    move-result-wide v19

    new-instance v3, LX/04q9;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0zgi;->LJJZ(Landroid/location/Location;LX/04q9;)D

    move-result-wide v21

    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v24}, LX/132p;->LIZ(DDJ)V

    new-instance v3, LX/04q9;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0zgi;->LJJLL(Landroid/location/Location;LX/04q9;)D

    move-result-wide v19

    new-instance v3, LX/04q9;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0zgi;->LJJZ(Landroid/location/Location;LX/04q9;)D

    move-result-wide v21

    move-object/from16 v18, v8

    move-wide/from16 v23, v0

    invoke-virtual/range {v18 .. v24}, LX/132p;->LIZ(DDJ)V

    iget v2, v8, LX/132p;->LIZJ:I

    if-ne v2, v10, :cond_a

    const/4 v9, 0x1

    :goto_2
    iget-wide v4, v8, LX/132p;->LIZIZ:J

    iget-wide v2, v8, LX/132p;->LIZ:J

    add-long v20, v0, v16

    new-instance v13, LX/04q9;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v7, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v13}, LX/0zgi;->LJJLL(Landroid/location/Location;LX/04q9;)D

    move-result-wide v16

    new-instance v11, LX/04q9;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v7, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/0zgi;->LJJZ(Landroid/location/Location;LX/04q9;)D

    move-result-wide v18

    move-object v15, v8

    invoke-virtual/range {v15 .. v21}, LX/132p;->LIZ(DDJ)V

    iget-wide v6, v8, LX/132p;->LIZIZ:J

    const-wide/16 v15, -0x1

    cmp-long v8, v4, v15

    if-eqz v8, :cond_9

    cmp-long v8, v2, v15

    if-eqz v8, :cond_9

    cmp-long v8, v0, v2

    const-wide/16 v15, 0x0

    if-lez v8, :cond_7

    add-long/2addr v6, v15

    :goto_3
    const-wide/32 v2, 0xea60

    add-long v0, v6, v2

    :goto_4
    iput-boolean v9, v14, LX/132m;->LIZ:Z

    iput-wide v0, v14, LX/132m;->LIZIZ:J

    iget-boolean v0, v12, LX/132m;->LIZ:Z

    goto/16 :goto_0

    :cond_7
    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    add-long v6, v2, v15

    goto :goto_3

    :cond_8
    add-long v6, v4, v15

    goto :goto_3

    :cond_9
    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    goto/16 :goto_1
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/132n;->LIZLLL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, LX/0tVG;->LIZLLL()Z

    return-void
.end method
