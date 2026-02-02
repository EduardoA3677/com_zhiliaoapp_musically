.class public final LX/0Plx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14is;

.field public final LIZIZ:LX/03JO;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Plv;

    const/4 v1, -0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xfe

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v9}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Plx;->LIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0Plx;->LIZIZ:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Plv;)V
    .locals 12

    iget-object v0, p1, LX/0Plv;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Plx;->LIZ:LX/14is;

    new-instance v2, LX/0Plv;

    iget v3, p1, LX/0Plv;->LIZ:I

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plv;

    iget-object v4, v0, LX/0Plv;->LIZIZ:Ljava/util/List;

    iget-object v5, p1, LX/0Plv;->LIZJ:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p1, LX/0Plv;->LJI:LX/0PK5;

    const/16 v11, 0xb8

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v11}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Plx;->LIZ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
