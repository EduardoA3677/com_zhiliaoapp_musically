.class public final LX/0jQd;
.super Lcom/ss/android/ugc/aweme/profile/model/User;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0jQf;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jQf;

    invoke-direct {v0}, LX/0jQf;-><init>()V

    sput-object v0, LX/0jQd;->Companion:LX/0jQf;

    const/16 v0, 0x8

    sput v0, LX/0jQd;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iput p1, p0, LX/0jQd;->LL:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0jQd;->LL:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, LX/0jQd;->LL:I

    return-void
.end method
