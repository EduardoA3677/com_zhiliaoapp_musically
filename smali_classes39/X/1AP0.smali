.class public final synthetic LX/1AP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final synthetic LIZ:LX/1ANs;

.field public final synthetic LIZIZ:LX/04g1;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/00zH;


# direct methods
.method public synthetic constructor <init>(LX/1ANs;LX/04g1;Ljava/lang/String;JLX/00zH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AP0;->LIZ:LX/1ANs;

    iput-object p2, p0, LX/1AP0;->LIZIZ:LX/04g1;

    iput-object p3, p0, LX/1AP0;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/1AP0;->LIZLLL:J

    iput-object p6, p0, LX/1AP0;->LJ:LX/00zH;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v3, p1

    iget-object v0, p0, LX/1AP0;->LIZ:LX/1ANs;

    iget-object v4, p0, LX/1AP0;->LIZIZ:LX/04g1;

    iget-object v6, p0, LX/1AP0;->LIZJ:Ljava/lang/String;

    iget-wide v7, p0, LX/1AP0;->LIZLLL:J

    iget-object v1, p0, LX/1AP0;->LJ:LX/00zH;

    check-cast v3, Lcom/bytedance/i18n/location/api/LocationData;

    iget-object v0, v0, LX/1ANs;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ANr;

    const/4 v5, 0x1

    const/4 v9, 0x0

    iget-object v10, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/1AOw;

    invoke-virtual/range {v2 .. v10}, LX/1ANr;->LIZIZ(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;ZLjava/lang/String;JZLX/1AOw;)LX/1ANu;

    return-void
.end method
