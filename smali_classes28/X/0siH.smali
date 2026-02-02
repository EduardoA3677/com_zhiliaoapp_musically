.class public final LX/0siH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/gson/e;->LJIIJ:Z

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MultiEditVideoSegmentRecordDataDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MultiEditVideoSegmentRecordDataDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MvNetFileBeanDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MvNetFileBeanDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/tools/type_adapter/BooleanAsIntTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/tools/type_adapter/BooleanAsIntTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
