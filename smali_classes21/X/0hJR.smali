.class public final LX/0hJR;
.super Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
.source "SourceFile"


# instance fields
.field public final LL:LX/0AuY;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0AuY;->NORMAL:LX/0AuY;

    invoke-direct {p0, v0}, LX/0hJR;-><init>(LX/0AuY;)V

    return-void
.end method

.method public constructor <init>(LX/0AuY;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;-><init>()V

    iput-object p1, p0, LX/0hJR;->LL:LX/0AuY;

    return-void
.end method


# virtual methods
.method public final getIconStyle()LX/0AuY;
    .locals 1

    iget-object v0, p0, LX/0hJR;->LL:LX/0AuY;

    return-object v0
.end method
