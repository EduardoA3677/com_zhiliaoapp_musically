.class public final Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public final city:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city"
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public final firstName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_name"
    .end annotation
.end field

.field public final lastName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_name"
    .end annotation
.end field

.field public final mobile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mobile"
    .end annotation
.end field

.field public final state:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field

.field public final unit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unit"
    .end annotation
.end field

.field public final zipCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zip_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->firstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->lastName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->unit:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->zipCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->country:Ljava/lang/String;

    return-void
.end method
