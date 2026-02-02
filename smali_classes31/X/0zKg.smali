.class public final LX/0zKg;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;


# instance fields
.field public final synthetic LIZ:LX/0zKb;


# direct methods
.method public constructor <init>(LX/0zKb;)V
    .locals 0

    iput-object p1, p0, LX/0zKg;->LIZ:LX/0zKb;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataConnectionStateChanged(II)V
    .locals 1

    iget-object v0, p0, LX/0zKg;->LIZ:LX/0zKb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p2, LX/0zKb;->LIZIZ:I

    return-void
.end method
