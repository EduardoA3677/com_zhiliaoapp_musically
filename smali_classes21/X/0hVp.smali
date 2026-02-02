.class public final LX/0hVp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hVp;->LIZIZ:Ljava/util/List;

    iput-object p2, p0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput p3, p0, LX/0hVp;->LJIIJ:I

    iput-boolean p4, p0, LX/0hVp;->LIZJ:Z

    iput-object p5, p0, LX/0hVp;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0hVp;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0hVp;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0hVp;->LJI:Ljava/lang/String;

    iput-boolean p10, p0, LX/0hVp;->LJII:Z

    iput-boolean p11, p0, LX/0hVp;->LJIIIIZZ:Z

    iput-object p9, p0, LX/0hVp;->LJIIIZ:Ljava/lang/String;

    iput-boolean p12, p0, LX/0hVp;->LJIILIIL:Z

    return-void
.end method


# virtual methods
.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method
