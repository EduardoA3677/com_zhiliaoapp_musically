.class public final Lcom/stripe/android/pushProvisioning/c;
.super Lcom/stripe/android/pushProvisioning/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/pushProvisioning/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/pushProvisioning/c$a;

    invoke-direct {v0}, Lcom/stripe/android/pushProvisioning/c$a;-><init>()V

    sput-object v0, Lcom/stripe/android/pushProvisioning/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move/from16 v10, p7

    move-wide v3, p4

    move-object v5, p3

    move-object/from16 v6, p6

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/pushProvisioning/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/pushProvisioning/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
