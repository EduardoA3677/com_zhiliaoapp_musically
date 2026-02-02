.class public final LX/0hT1;
.super LX/0hSy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hTH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hSy<",
        "LX/0hTH;",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0hTH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hSy;-><init>()V

    new-instance v0, LX/0hTH;

    invoke-direct {v0}, LX/0hTH;-><init>()V

    iput-object v0, p0, LX/0hT1;->LIZ:LX/0hTH;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14JC;
    .locals 1

    iget-object v0, p0, LX/0hT1;->LIZ:LX/0hTH;

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()LX/14JC;
    .locals 1

    iget-object v0, p0, LX/0hT1;->LIZ:LX/0hTH;

    return-object v0
.end method
