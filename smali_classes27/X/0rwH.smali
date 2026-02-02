.class public final LX/0rwH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final LL:LX/0rwH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwH;

    invoke-direct {v0}, LX/0rwH;-><init>()V

    sput-object v0, LX/0rwH;->LL:LX/0rwH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    sget-object v0, LX/0rvu;->LIZIZ:LX/0rvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rvu;->LIZ()V

    return-void
.end method
