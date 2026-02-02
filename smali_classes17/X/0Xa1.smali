.class public final LX/0Xa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0Xa1;

    const-string v0, "SEL"

    const-string v1, "INS"

    const-string v2, "SERVER-TIMING"

    const-string v3, "X-PARENT-RESPONSE-TIME"

    const-string v4, "X-NET-INFO.REMOTEADDR"

    const-string v5, "DATE"

    const-string v6, "X-TT-TRACE-HOST"

    const-string v7, "X-TT-TRACE-TAG"

    const-string v8, "SERVER"

    const-string v9, "X-TT-LOGID"

    const-string v10, "CONTENT-TYPE"

    const-string v11, "X-TT-TRACE-ID"

    const-string v12, "X-BDCDN-CACHE-STATUS"

    const-string v13, "LAST-MODIFIED"

    const-string v14, "CONTENT-LENGTH"

    const-string v15, "AES/GCM/NOPADDING"

    const-string v16, "AES//NOPADDING"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Xa1;->LIZ:[Ljava/lang/String;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xa1;->LIZIZ:LX/05ta;

    return-void
.end method
