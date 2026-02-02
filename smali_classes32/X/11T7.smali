.class public final LX/11T7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/11T7;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11T7;

    invoke-direct {v0}, LX/11T7;-><init>()V

    sput-object v0, LX/11T7;->LIZ:LX/11T7;

    sget-object v1, LX/11TR;->LJ:LX/11T0;

    iget-object v0, v1, LX/11T0;->LIZ:Ljava/lang/String;

    sput-object v0, LX/11T7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/11T0;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/11T7;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
