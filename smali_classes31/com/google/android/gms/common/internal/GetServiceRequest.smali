.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:[Lcom/google/android/gms/common/api/Scope;

.field public static final LLJIJIL:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Landroid/os/IBinder;

.field public LLILLL:[Lcom/google/android/gms/common/api/Scope;

.field public LLILZ:Landroid/accounts/Account;

.field public LLILZIL:[Lcom/google/android/gms/common/Feature;

.field public LLILZLL:[Lcom/google/android/gms/common/Feature;

.field public final LLIZ:Z

.field public final LLIZLLLIL:I

.field public LLJ:Z

.field public zzi:Landroid/os/Bundle;

.field public zzp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0yJl;

    invoke-direct {v0}, LX/0yJl;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/common/api/Scope;

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJI:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJIJIL:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJI:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJIJIL:[Lcom/google/android/gms/common/Feature;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LL:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILIL:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILL:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_7

    const/4 v4, 0x0

    if-eqz p5, :cond_6

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/0Ysc;

    if-eqz v0, :cond_4

    check-cast v3, LX/0Ysc;

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    new-instance v3, LX/0Ys9;

    invoke-direct {v3, p5}, LX/0Ys9;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v3}, LX/0Ysc;->LIZ()Landroid/accounts/Account;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catch_0
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_6
    iput-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZ:Landroid/accounts/Account;

    goto :goto_4

    :cond_7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLJJLI:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZ:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLL:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZIL:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZLL:[Lcom/google/android/gms/common/Feature;

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLIZ:Z

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLIZLLLIL:I

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJ:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0yJl;->LIZ(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
