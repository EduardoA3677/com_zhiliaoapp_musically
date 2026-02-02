.class public final LAdvertiserModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public advId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adv_id"
    .end annotation
.end field

.field public advName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adv_name"
    .end annotation
.end field

.field public advStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public advType:Ljava/lang/Boolean;

.field public advWebsite:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adv_website"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LAdvertiserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAdvertiserModel;->advId:Ljava/lang/String;

    iput-object p2, p0, LAdvertiserModel;->advName:Ljava/lang/String;

    iput-object p3, p0, LAdvertiserModel;->advWebsite:Ljava/lang/String;

    iput-object p4, p0, LAdvertiserModel;->advStatus:Ljava/lang/Integer;

    iput-object p5, p0, LAdvertiserModel;->advType:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAdvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAdvertiserModel;->advId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAdvertiserModel;->advName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LAdvertiserModel;->advStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdvType()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LAdvertiserModel;->advType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAdvWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAdvertiserModel;->advWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAdvertiserModel;->advId:Ljava/lang/String;

    return-void
.end method

.method public final setAdvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAdvertiserModel;->advName:Ljava/lang/String;

    return-void
.end method

.method public final setAdvStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LAdvertiserModel;->advStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setAdvType(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LAdvertiserModel;->advType:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAdvWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAdvertiserModel;->advWebsite:Ljava/lang/String;

    return-void
.end method
