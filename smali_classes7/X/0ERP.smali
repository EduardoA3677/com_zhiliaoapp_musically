.class public final LX/0ERP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EU6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EU6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ERP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ERP;

    invoke-direct {v0}, LX/0ERP;-><init>()V

    sput-object v0, LX/0ERP;->LIZ:LX/0ERP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0jQ0;)V
    .locals 0

    return-void
.end method

.method public final LJFF()LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ih<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0jQ0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    return-object v0
.end method
