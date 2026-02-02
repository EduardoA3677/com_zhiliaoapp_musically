.class public final LX/15kT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

.field public final synthetic LLILIL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)V
    .locals 0

    iput-object p1, p0, LX/15kT;->LLILIL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15kT;->LL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15kT;->LL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/15kT;->LL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15kT;->LL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    invoke-virtual {v0, p1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->setValue(Ljava/lang/String;)V

    return-object v1
.end method
