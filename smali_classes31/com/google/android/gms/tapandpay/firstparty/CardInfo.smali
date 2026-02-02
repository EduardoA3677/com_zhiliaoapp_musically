.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzQ:LX/0yTX;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:[B

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:I

.field public final LLILZ:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Landroid/net/Uri;

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:[B

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:Lcom/google/android/gms/tapandpay/firstparty/zzah;

.field public final LLJJIJI:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

.field public final LLJJJ:Z

.field public final LLJJJIL:Ljava/util/List;

.field public final LLJJJJ:Z

.field public final LLJJJJJIL:Z

.field public final LLJJJJLIIL:J

.field public final LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:J

.field public final LLJLIL:Ljava/lang/String;

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:Lcom/google/android/gms/tapandpay/firstparty/zze;

.field public final LLJLLIL:I

.field public final LLJLLL:Z

.field public final LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:I

.field public final LLL:Z

.field public final LLLF:J

.field public final LLLFF:Ljava/lang/String;

.field public final LLLFFI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0yG9;

    invoke-direct {v0}, LX/0yG9;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yTX;->zzi(Ljava/lang/Object;Ljava/lang/Object;)LX/0yTX;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzQ:LX/0yTX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzaj;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzah;Lcom/google/android/gms/tapandpay/firstparty/zzaf;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzan;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zze;IZLjava/lang/String;IZJLjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILL:[B

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLL:I

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZ:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZLL:Landroid/net/Uri;

    iput p10, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZ:I

    iput p11, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZLLLIL:I

    iput-object p12, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJ:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    iput-object p13, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJIJIL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILJILJ:[B

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILLL:I

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJ:I

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJI:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIII:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJI:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJ:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJIL:Ljava/util/List;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJ:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJJIL:Z

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJLIIL:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJL:J

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJLIIIJLLLLLLLZ:Z

    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJL:J

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLIL:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLILLLLZIIL:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLL:Lcom/google/android/gms/tapandpay/firstparty/zze;

    move/from16 v0, p38

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLIL:I

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLL:Z

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJZ:Ljava/lang/String;

    move/from16 v0, p41

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJZIJLIL:I

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLL:Z

    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLF:J

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFF:Ljava/lang/String;

    move/from16 v0, p46

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFFI:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILL:[B

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILL:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZ:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZ:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZLL:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZLL:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZ:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZLLLIL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZLLLIL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJ:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJ:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJI:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJIJIL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJIJIL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILLL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILLL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJ:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJI:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJI:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIII:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIII:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJI:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJI:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJ:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJ:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJIL:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJ:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJ:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJJIL:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJJIL:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJLIIL:J

    iget-wide v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJLIIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJLIIIJLLLLLLLZ:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJL:J

    iget-wide v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLL:Lcom/google/android/gms/tapandpay/firstparty/zze;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLL:Lcom/google/android/gms/tapandpay/firstparty/zze;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLIL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLIL:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLL:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLL:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJZIJLIL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJZIJLIL:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLL:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLL:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFFI:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFFI:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLF:J

    iget-wide v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFF:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x25

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILL:[B

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLJJLI:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZ:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZLL:Landroid/net/Uri;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJIJIL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIII:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJI:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIIJIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJIL:Ljava/util/List;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLILLLLZIIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLL:Lcom/google/android/gms/tapandpay/firstparty/zze;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJZIJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const/16 v1, 0x23

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFF:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    const-string v1, "billingCardId"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auxClientTokenId"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILL:[B

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v1, v3

    :goto_0
    const-string v0, "serverToken"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "cardholderName"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "displayName"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cardNetwork"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZ:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const-string v0, "tokenStatus"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZIL:Ljava/lang/String;

    const-string v0, "panLastDigits"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZLL:Landroid/net/Uri;

    const-string v0, "cardImageUrl"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cardColor"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overlayTextColor"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJ:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    if-nez v0, :cond_2

    move-object v1, v3

    :goto_1
    const-string v0, "issuerInfo"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJI:Ljava/lang/String;

    const-string v0, "tokenLastDigits"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJIJIL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const-string v0, "transactionInfo"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILJIL:Ljava/lang/String;

    const-string v0, "issuerTokenId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILJILJ:[B

    if-nez v0, :cond_1

    move-object v1, v3

    :goto_2
    const-string v0, "inAppCardToken"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cachedEligibility"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "paymentProtocol"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tokenType"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIII:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    const-string v0, "inStoreCvmConfig"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJI:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    const-string v0, "inAppCvmConfig"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "tokenDisplayName"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "onlineAccountCardLinkInfos"

    invoke-virtual {v2, v3, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allowAidSelection"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJIL:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "badges"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "upgradeAvailable"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "requiresSignature"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "googleTokenId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isTransit"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "googleWalletId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLIL:Ljava/lang/String;

    const-string v0, "devicePaymentMethodId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "cloudPaymentMethodId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "auxiliaryGoogleTokenId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFF:Ljava/lang/String;

    const-string v0, "auxiliaryIssuerTokenId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auxiliaryNetwork"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzaj;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILL:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILLL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZ:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILZLL:Landroid/net/Uri;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZ:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLIZLLLIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJ:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJI:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJIJIL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILJIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILJILJ:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x12

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJILLL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x14

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJ:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJI:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIII:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x17

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJI:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x18

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x19

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJIJIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x1a

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJ:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJIL:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x1c

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJ:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1d

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJJIL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v4, 0x1e

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJJJLIIL:J

    invoke-static {v4, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v4, 0x1f

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJL:J

    invoke-static {v4, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x20

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v4, 0x21

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJL:J

    invoke-static {v4, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x22

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x23

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x24

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLL:Lcom/google/android/gms/tapandpay/firstparty/zze;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x25

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x26

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJLLL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x27

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJZ:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x28

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLJZIJLIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x29

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v4, 0x2a

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLF:J

    invoke-static {v4, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x2b

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFF:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x2c

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLLFFI:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x2d

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->LLILIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
