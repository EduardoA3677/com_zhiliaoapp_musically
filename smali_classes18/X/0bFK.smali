.class public final LX/0bFK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bFK;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    return-void
.end method


# virtual methods
.method public final getContact()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
    .locals 1

    iget-object v0, p0, LX/0bFK;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    return-object v0
.end method
