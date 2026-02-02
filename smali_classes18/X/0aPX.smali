.class public final synthetic LX/0aPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:Ljava/util/List;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aPX;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0aPX;->LIZIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0aPX;->LIZJ:Ljava/util/List;

    iput-object p3, p0, LX/0aPX;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 4

    iget-object v3, p0, LX/0aPX;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0aPX;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0aPX;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0aPX;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0aPW;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
